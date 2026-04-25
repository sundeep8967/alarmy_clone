.class public final synthetic Lz50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50/n$i$a;


# instance fields
.field public final synthetic a:Lz50/n$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lz50/n$e;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/f;->a:Lz50/n$e;

    iput-object p2, p0, Lz50/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lz50/f;->c:[I

    iput-object p4, p0, Lz50/f;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILio/bidmachine/media3/common/c0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lz50/f;->a:Lz50/n$e;

    iget-object v1, p0, Lz50/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lz50/f;->c:[I

    iget-object v3, p0, Lz50/f;->d:Landroid/graphics/Point;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lz50/n;->s(Lz50/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILio/bidmachine/media3/common/c0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
