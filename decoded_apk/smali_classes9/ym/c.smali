.class public final synthetic Lym/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/http/client/a;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/http/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/c;->b:Lcom/five_corp/ad/internal/http/client/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lym/c;->b:Lcom/five_corp/ad/internal/http/client/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->b()V

    return-void
.end method
