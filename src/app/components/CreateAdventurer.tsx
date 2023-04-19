import { useState } from "react";
import { Button } from "./Button";
import { useAccount } from "@starknet-react/core";
import { useAdventurer } from "../context/AdventurerProvider";
import FormComponent from "./Form";

export interface CreateAdventurerProps {
  isActive: boolean;
  onEscape: () => void;
}

export const CreateAdventurer = ({
  isActive,
  onEscape,
}: CreateAdventurerProps) => {
  const { account } = useAccount();
  const { handleUpdateAdventurer } = useAdventurer();
  const accountAddress = account ? account.address : "0x0";

  return (
    <div className="flex bg-black border">
      <FormComponent />
    </div>
  );
};
