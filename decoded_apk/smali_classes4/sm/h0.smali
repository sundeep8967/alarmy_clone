.class public final synthetic Lsm/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/f;

.field public final synthetic c:Lcom/five_corp/ad/internal/soundstate/a;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/h0;->b:Lcom/five_corp/ad/f;

    iput-object p2, p0, Lsm/h0;->c:Lcom/five_corp/ad/internal/soundstate/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsm/h0;->b:Lcom/five_corp/ad/f;

    iget-object v1, p0, Lsm/h0;->c:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/f;->a(Lcom/five_corp/ad/internal/soundstate/a;)V

    return-void
.end method
