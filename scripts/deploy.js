async function main() {
  const Foo = await ethers.getContractFactory("Foo");
  const foo = await Foo.deploy();

  console.log(await foo.f());
}

main()
