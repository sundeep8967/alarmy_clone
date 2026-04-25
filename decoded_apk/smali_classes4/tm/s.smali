.class public final synthetic Ltm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/s;

.field public final synthetic c:Lcom/five_corp/ad/internal/context/g;

.field public final synthetic d:Lcom/five_corp/ad/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/s;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/s;->b:Lcom/five_corp/ad/internal/s;

    iput-object p2, p0, Ltm/s;->c:Lcom/five_corp/ad/internal/context/g;

    iput-object p3, p0, Ltm/s;->d:Lcom/five_corp/ad/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltm/s;->b:Lcom/five_corp/ad/internal/s;

    iget-object v1, p0, Ltm/s;->c:Lcom/five_corp/ad/internal/context/g;

    iget-object v2, p0, Ltm/s;->d:Lcom/five_corp/ad/internal/l;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/s;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
