.class final Ld80/c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld80/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Ld80/c;


# direct methods
.method constructor <init>(Ld80/c;)V
    .locals 0

    iput-object p1, p0, Ld80/c$a;->l:Ld80/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ld80/b;
    .locals 3

    new-instance v0, Ld80/b;

    iget-object v1, p0, Ld80/c$a;->l:Ld80/c;

    invoke-virtual {v1}, Ld80/c;->n()Lio/bidmachine/rendering/internal/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld80/b;-><init>(Ld80/a;Lio/bidmachine/rendering/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld80/c$a;->d()Ld80/b;

    move-result-object v0

    return-object v0
.end method
