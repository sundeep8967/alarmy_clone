.class public final synthetic Lio/bidmachine/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/util/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/l;->b:Lio/bidmachine/util/f;

    iput-boolean p2, p0, Lio/bidmachine/util/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/l;->b:Lio/bidmachine/util/f;

    iget-boolean v1, p0, Lio/bidmachine/util/l;->c:Z

    invoke-static {v0, v1}, Lio/bidmachine/util/m;->a(Lio/bidmachine/util/f;Z)V

    return-void
.end method
