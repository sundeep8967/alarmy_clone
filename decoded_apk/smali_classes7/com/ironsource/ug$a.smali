.class public final Lcom/ironsource/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ug;
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
    invoke-direct {p0}, Lcom/ironsource/ug$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/Sc;Lcom/ironsource/pg;Lcom/ironsource/F;)Lcom/ironsource/ug;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/v0;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/hf;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/hf;-><init>(Lcom/ironsource/V0;Lcom/ironsource/Sc;Lcom/ironsource/pg;Lcom/ironsource/F;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ironsource/L4;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/L4;-><init>(Lcom/ironsource/V0;Lcom/ironsource/Sc;Lcom/ironsource/pg;)V

    :goto_0
    return-object p2
.end method
