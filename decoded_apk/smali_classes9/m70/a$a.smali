.class final Lm70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lm70/a;


# direct methods
.method public constructor <init>(Lm70/a;)V
    .locals 0

    iput-object p1, p0, Lm70/a$a;->a:Lm70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm70/a$a;->a:Lm70/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->a()V

    return-void
.end method
