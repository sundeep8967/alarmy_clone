.class Lio/bidmachine/rendering/internal/controller/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/q;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/controller/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$d;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q$d;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$d;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->P()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$d;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/q;->n(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$d;->a:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->T()V

    return-void
.end method
