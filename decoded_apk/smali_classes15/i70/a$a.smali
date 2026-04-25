.class final Li70/a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/a;->a(Lio/bidmachine/util/cache/a;)Li70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/cache/a;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;)V
    .locals 0

    iput-object p1, p0, Li70/a$a;->l:Lio/bidmachine/util/cache/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/util/cache/a;
    .locals 1

    iget-object v0, p0, Li70/a$a;->l:Lio/bidmachine/util/cache/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li70/a$a;->d()Lio/bidmachine/util/cache/a;

    move-result-object v0

    return-object v0
.end method
