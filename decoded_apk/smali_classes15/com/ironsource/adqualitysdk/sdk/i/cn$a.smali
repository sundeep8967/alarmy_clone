.class abstract Lcom/ironsource/adqualitysdk/sdk/i/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private ﻛ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﻛ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final ﻐ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﻛ:Ljava/lang/Class;

    return-object v0
.end method

.method abstract ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
.end method
