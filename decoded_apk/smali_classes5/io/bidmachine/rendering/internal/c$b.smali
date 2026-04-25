.class Lio/bidmachine/rendering/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/c;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/c$b;->b:Lio/bidmachine/rendering/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/internal/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/c$b;-><init>(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/t;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/c$b;->b:Lio/bidmachine/rendering/internal/c;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/c;->e(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method

.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c$b;->b:Lio/bidmachine/rendering/internal/c;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/c;->d(Lio/bidmachine/rendering/internal/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c$b;->b:Lio/bidmachine/rendering/internal/c;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/c;->e(Lio/bidmachine/rendering/internal/c;)V

    :cond_0
    return-void
.end method
