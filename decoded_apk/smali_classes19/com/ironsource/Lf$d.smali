.class public final Lcom/ironsource/Lf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Lf$b;)Lcom/ironsource/Lf;
    .locals 4

    const-string/jumbo v0, "timerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Lf$e;

    new-instance v1, Lcom/ironsource/Nf;

    invoke-virtual {p1}, Lcom/ironsource/Lf$b;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/Nf;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/ironsource/Lf$e;-><init>(Lcom/ironsource/Nf;)V

    return-object v0
.end method
