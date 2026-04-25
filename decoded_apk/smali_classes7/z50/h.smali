.class public final synthetic Lz50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50/n$i$a;


# instance fields
.field public final synthetic a:Lz50/n;

.field public final synthetic b:Lz50/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lz50/n;Lz50/n$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/h;->a:Lz50/n;

    iput-object p2, p0, Lz50/h;->b:Lz50/n$e;

    iput-boolean p3, p0, Lz50/h;->c:Z

    iput-object p4, p0, Lz50/h;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILio/bidmachine/media3/common/c0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lz50/h;->a:Lz50/n;

    iget-object v1, p0, Lz50/h;->b:Lz50/n$e;

    iget-boolean v2, p0, Lz50/h;->c:Z

    iget-object v3, p0, Lz50/h;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lz50/n;->u(Lz50/n;Lz50/n$e;Z[IILio/bidmachine/media3/common/c0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
