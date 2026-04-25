.class public final synthetic Lu10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lqb0/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/SortedMap;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10/f;->b:Lqb0/l;

    iput-object p2, p0, Lu10/f;->c:Ljava/util/List;

    iput-object p3, p0, Lu10/f;->d:Ljava/util/SortedMap;

    iput-object p4, p0, Lu10/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu10/f;->b:Lqb0/l;

    iget-object v1, p0, Lu10/f;->c:Ljava/util/List;

    iget-object v2, p0, Lu10/f;->d:Ljava/util/SortedMap;

    iget-object v3, p0, Lu10/f;->e:Ljava/util/List;

    check-cast p1, Lu10/a;

    invoke-static {v0, v1, v2, v3, p1}, Lu10/e$d;->i(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;Lu10/a;)Lu10/a;

    move-result-object p1

    return-object p1
.end method
