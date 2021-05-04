module Types.Element where
  -- Brainfucks lexems
  data Element
    = Increment      -- (+)
    | Decrement      -- (-)
    | Next           -- (>)
    | Previous       -- (<)
    | Output         -- (.)
    | Input          -- (,)
    | Loop [Element] -- ([...])
