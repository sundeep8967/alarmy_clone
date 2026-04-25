.class public final Lio/bidmachine/rendering/internal/controller/s;
.super Lg80/b;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/rendering/internal/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/f;)V
    .locals 1

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg80/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/s;->c:Lio/bidmachine/rendering/internal/f;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/s;->c:Lio/bidmachine/rendering/internal/f;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
