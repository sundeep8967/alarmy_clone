.class public final synthetic Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/http/client/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/http/client/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/a;->b:Lcom/five_corp/ad/internal/http/client/a;

    iput p2, p0, Lym/a;->c:I

    iput p3, p0, Lym/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lym/a;->b:Lcom/five_corp/ad/internal/http/client/a;

    iget v1, p0, Lym/a;->c:I

    iget v2, p0, Lym/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/http/client/a;->a(II)V

    return-void
.end method
