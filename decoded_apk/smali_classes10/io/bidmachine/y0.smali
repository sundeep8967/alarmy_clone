.class public final synthetic Lio/bidmachine/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/net/URLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/net/URLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/y0;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lio/bidmachine/y0;->b:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/y0;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/bidmachine/y0;->b:Ljava/net/URLConnection;

    invoke-static {v0, v1}, Lio/bidmachine/ApiRequest;->a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
