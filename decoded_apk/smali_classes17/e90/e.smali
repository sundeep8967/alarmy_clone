.class public final synthetic Le90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Interceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/e;->b:Lokhttp3/Interceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le90/e;->b:Lokhttp3/Interceptor;

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, p1}, Le90/f;->c(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
