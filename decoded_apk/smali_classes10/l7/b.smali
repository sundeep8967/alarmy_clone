.class public final synthetic Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk6/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lk6/b;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:Lza0/l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/a;Lza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b;->b:Ljava/util/List;

    iput-object p2, p0, Ll7/b;->c:Lk6/a;

    iput-object p3, p0, Ll7/b;->d:Ljava/util/List;

    iput-object p4, p0, Ll7/b;->e:Lk6/b;

    iput-object p5, p0, Ll7/b;->f:Ljava/util/Set;

    iput-object p6, p0, Ll7/b;->g:Ljava/lang/String;

    iput-object p7, p0, Ll7/b;->h:Lza0/p;

    iput-object p8, p0, Ll7/b;->i:Lza0/a;

    iput-object p9, p0, Ll7/b;->j:Lza0/l;

    iput-object p10, p0, Ll7/b;->k:Lza0/l;

    iput p11, p0, Ll7/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll7/b;->b:Ljava/util/List;

    iget-object v1, p0, Ll7/b;->c:Lk6/a;

    iget-object v2, p0, Ll7/b;->d:Ljava/util/List;

    iget-object v3, p0, Ll7/b;->e:Lk6/b;

    iget-object v4, p0, Ll7/b;->f:Ljava/util/Set;

    iget-object v5, p0, Ll7/b;->g:Ljava/lang/String;

    iget-object v6, p0, Ll7/b;->h:Lza0/p;

    iget-object v7, p0, Ll7/b;->i:Lza0/a;

    iget-object v8, p0, Ll7/b;->j:Lza0/l;

    iget-object v9, p0, Ll7/b;->k:Lza0/l;

    iget v10, p0, Ll7/b;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Ll7/f;->a(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/a;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
