describe('Example', () => {
  it('should have welcome screen', async () => {
    await expect(element(by.id('desc-text'))).toBeVisible();
  });

  it('should have restart button', async () => {
    await expect(element(by.id('restart-button'))).toBeVisible();
  });

  it('should show welcome screen after tapping on the restart button', async () => {
    await element(by.id('restart-button')).tap();
    await expect(element(by.id('desc-text'))).toBeVisible();
  });
});
