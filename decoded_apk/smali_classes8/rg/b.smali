.class public final synthetic Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lrg/d;

.field public final synthetic c:Lkh/n;

.field public final synthetic d:Lai/a$c;

.field public final synthetic e:Lai/a$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkh/b;


# direct methods
.method public synthetic constructor <init>(Lrg/d;Lkh/n;Lai/a$c;Lai/a$b;Ljava/lang/String;Ljava/util/List;Lkh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/b;->b:Lrg/d;

    iput-object p2, p0, Lrg/b;->c:Lkh/n;

    iput-object p3, p0, Lrg/b;->d:Lai/a$c;

    iput-object p4, p0, Lrg/b;->e:Lai/a$b;

    iput-object p5, p0, Lrg/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lrg/b;->g:Ljava/util/List;

    iput-object p7, p0, Lrg/b;->h:Lkh/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrg/b;->b:Lrg/d;

    iget-object v1, p0, Lrg/b;->c:Lkh/n;

    iget-object v2, p0, Lrg/b;->d:Lai/a$c;

    iget-object v3, p0, Lrg/b;->e:Lai/a$b;

    iget-object v4, p0, Lrg/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lrg/b;->g:Ljava/util/List;

    iget-object v6, p0, Lrg/b;->h:Lkh/b;

    invoke-static/range {v0 .. v6}, Lrg/d;->m(Lrg/d;Lkh/n;Lai/a$c;Lai/a$b;Ljava/lang/String;Ljava/util/List;Lkh/b;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
