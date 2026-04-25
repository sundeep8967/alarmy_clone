.class public final synthetic Lz50/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic b:Lz50/n;

.field public final synthetic c:Lz50/n$e;


# direct methods
.method public synthetic constructor <init>(Lz50/n;Lz50/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/m;->b:Lz50/n;

    iput-object p2, p0, Lz50/m;->c:Lz50/n$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lz50/m;->b:Lz50/n;

    iget-object v1, p0, Lz50/m;->c:Lz50/n$e;

    check-cast p1, Lio/bidmachine/media3/common/p;

    invoke-static {v0, v1, p1}, Lz50/n;->w(Lz50/n;Lz50/n$e;Lio/bidmachine/media3/common/p;)Z

    move-result p1

    return p1
.end method
