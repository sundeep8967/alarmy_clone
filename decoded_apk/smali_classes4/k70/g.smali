.class public final synthetic Lk70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lk70/m;

.field public final synthetic c:Lio/bidmachine/rendering/model/a0;


# direct methods
.method public synthetic constructor <init>(Lk70/m;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70/g;->b:Lk70/m;

    iput-object p2, p0, Lk70/g;->c:Lio/bidmachine/rendering/model/a0;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lk70/g;->b:Lk70/m;

    iget-object v1, p0, Lk70/g;->c:Lio/bidmachine/rendering/model/a0;

    invoke-static {v0, v1}, Lk70/m;->g(Lk70/m;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method
