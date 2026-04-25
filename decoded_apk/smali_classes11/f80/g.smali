.class public final synthetic Lf80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lio/bidmachine/util/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/g;->b:Lio/bidmachine/util/f;

    iput-object p2, p0, Lf80/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lf80/g;->b:Lio/bidmachine/util/f;

    iget-object v1, p0, Lf80/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf80/h;->a(Lio/bidmachine/util/f;Ljava/lang/Object;)V

    return-void
.end method
