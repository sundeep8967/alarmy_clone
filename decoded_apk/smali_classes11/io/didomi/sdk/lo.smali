.class public final synthetic Lio/didomi/sdk/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/hd;

.field public final synthetic b:Lio/didomi/sdk/gd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/lo;->a:Lio/didomi/sdk/hd;

    iput-object p2, p0, Lio/didomi/sdk/lo;->b:Lio/didomi/sdk/gd;

    iput-object p3, p0, Lio/didomi/sdk/lo;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/didomi/sdk/lo;->d:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/lo;->a:Lio/didomi/sdk/hd;

    iget-object v1, p0, Lio/didomi/sdk/lo;->b:Lio/didomi/sdk/gd;

    iget-object v2, p0, Lio/didomi/sdk/lo;->c:Ljava/lang/String;

    iget-wide v3, p0, Lio/didomi/sdk/lo;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V

    return-void
.end method
