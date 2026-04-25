.class public Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private ﮌ:Z

.field private ﮐ:Z

.field private ﱟ:Z

.field private ﱡ:Z

.field private ﺙ:Z

.field private ﻏ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field protected ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ:Ljava/util/List;

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ:Z

    return p0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    return p0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮌ:Z

    return p0
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻏ:Z

    return p0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ:Z

    return p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ:Z

    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮐ:Z

    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:Z

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ:Z

    return-object p0
.end method

.method public final ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮌ:Z

    return-object p0
.end method

.method public final ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ:Z

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻏ:Z

    return-object p0
.end method

.method public final ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ:Z

    return-object p0
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮐ:Z

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ironsource/adqualitysdk/sdk/i/y<",
            "TT;>.c;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:Z

    return-object p0
.end method
