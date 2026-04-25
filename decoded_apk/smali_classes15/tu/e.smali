.class public final synthetic Ltu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltu/f;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Ltu/f;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/e;->a:Ltu/f;

    iput-object p2, p0, Ltu/e;->b:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltu/e;->a:Ltu/f;

    iget-object v1, p0, Ltu/e;->b:Lokhttp3/Request;

    invoke-static {v0, v1}, Ltu/f;->c(Ltu/f;Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
