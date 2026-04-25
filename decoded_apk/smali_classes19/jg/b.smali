.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljg/d;

.field public final synthetic c:Leh/c;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljg/d;Leh/c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->b:Ljg/d;

    iput-object p2, p0, Ljg/b;->c:Leh/c;

    iput-object p3, p0, Ljg/b;->d:Ljava/util/List;

    iput p4, p0, Ljg/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljg/b;->b:Ljg/d;

    iget-object v1, p0, Ljg/b;->c:Leh/c;

    iget-object v2, p0, Ljg/b;->d:Ljava/util/List;

    iget v3, p0, Ljg/b;->e:I

    invoke-static {v0, v1, v2, v3}, Ljg/d;->k(Ljg/d;Leh/c;Ljava/util/List;I)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
