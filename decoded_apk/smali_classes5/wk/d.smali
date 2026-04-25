.class public final synthetic Lwk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/d;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lwk/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lwk/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lwk/d;->e:Lza0/a;

    iput-object p5, p0, Lwk/d;->f:Lza0/a;

    iput-object p6, p0, Lwk/d;->g:Lza0/a;

    iput-object p7, p0, Lwk/d;->h:Lza0/a;

    iput-object p8, p0, Lwk/d;->i:Lza0/a;

    iput-object p9, p0, Lwk/d;->j:Lza0/a;

    iput p10, p0, Lwk/d;->k:I

    iput p11, p0, Lwk/d;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwk/d;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lwk/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lwk/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lwk/d;->e:Lza0/a;

    iget-object v4, p0, Lwk/d;->f:Lza0/a;

    iget-object v5, p0, Lwk/d;->g:Lza0/a;

    iget-object v6, p0, Lwk/d;->h:Lza0/a;

    iget-object v7, p0, Lwk/d;->i:Lza0/a;

    iget-object v8, p0, Lwk/d;->j:Lza0/a;

    iget v9, p0, Lwk/d;->k:I

    iget v10, p0, Lwk/d;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lwk/h;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
