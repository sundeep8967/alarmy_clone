.class public final Lcom/ironsource/Ib$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/ironsource/Ib$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/H7;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$b;->c()Lcom/ironsource/Ib;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/Ib;
    .locals 1

    invoke-static {}, Lcom/ironsource/Ib;->H()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Ib;

    return-object v0
.end method

.method public final d()Lcom/ironsource/I7;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$b;->c()Lcom/ironsource/Ib;

    move-result-object v0

    return-object v0
.end method
