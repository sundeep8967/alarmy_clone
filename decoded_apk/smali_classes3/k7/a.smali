.class public final synthetic Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk6/b;

.field public final synthetic c:Lk6/b;

.field public final synthetic d:Lk6/b;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lk6/b;Lk6/b;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->b:Lk6/b;

    iput-object p2, p0, Lk7/a;->c:Lk6/b;

    iput-object p3, p0, Lk7/a;->d:Lk6/b;

    iput-object p4, p0, Lk7/a;->e:Ljava/util/Set;

    iput-object p5, p0, Lk7/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lk7/a;->g:Lza0/l;

    iput p7, p0, Lk7/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk7/a;->b:Lk6/b;

    iget-object v1, p0, Lk7/a;->c:Lk6/b;

    iget-object v2, p0, Lk7/a;->d:Lk6/b;

    iget-object v3, p0, Lk7/a;->e:Ljava/util/Set;

    iget-object v4, p0, Lk7/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lk7/a;->g:Lza0/l;

    iget v6, p0, Lk7/a;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lk7/g;->e(Lk6/b;Lk6/b;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
