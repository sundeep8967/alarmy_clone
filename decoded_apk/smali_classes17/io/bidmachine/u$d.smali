.class Lio/bidmachine/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/u$d;->a:Lio/bidmachine/AdProcessCallback;

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/u$d;->a:Lio/bidmachine/AdProcessCallback;

    new-instance v1, Lio/bidmachine/utils/a;

    sget-object v2, Lio/bidmachine/utils/a;->f:Lio/bidmachine/utils/a;

    const/4 v3, -0x1

    const-string v4, "Creative loading timeout reached"

    invoke-direct {v1, v2, v3, v4}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/a;)V

    return-void
.end method
