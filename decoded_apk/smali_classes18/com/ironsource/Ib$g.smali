.class final Lcom/ironsource/Ib$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ib;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/ironsource/L1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ib;


# direct methods
.method constructor <init>(Lcom/ironsource/Ib;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ib$g;->a:Lcom/ironsource/Ib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/L1;
    .locals 2

    new-instance v0, Lcom/ironsource/L1;

    iget-object v1, p0, Lcom/ironsource/Ib$g;->a:Lcom/ironsource/Ib;

    invoke-static {v1}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib;)Lcom/ironsource/T5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/L1;-><init>(Lcom/ironsource/F7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$g;->a()Lcom/ironsource/L1;

    move-result-object v0

    return-object v0
.end method
