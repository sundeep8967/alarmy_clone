.class public final synthetic Lju/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Lvu/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lvu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/c;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lju/c;->c:Lvu/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lju/c;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lju/c;->c:Lvu/f;

    invoke-static {v0, v1}, Lju/d;->a(Landroidx/core/util/Consumer;Lvu/f;)V

    return-void
.end method
