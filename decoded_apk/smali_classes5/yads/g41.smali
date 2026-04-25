.class public final Lyads/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/po2;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lyads/im3;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/o41;Lyads/i41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/g41;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lyads/g41;->a:Lyads/po2;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
