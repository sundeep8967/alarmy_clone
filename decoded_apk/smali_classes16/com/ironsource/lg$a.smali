.class public final Lcom/ironsource/lg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/lg$b;
    .locals 1

    new-instance v0, Lcom/ironsource/lg$b;

    invoke-direct {v0}, Lcom/ironsource/lg$b;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/ironsource/lg;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/lg$a;->a()Lcom/ironsource/lg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lg$b;->a()Lcom/ironsource/lg;

    move-result-object v0

    return-object v0
.end method
