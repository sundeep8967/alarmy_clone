.class public final synthetic Li30/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/m;->b:Ljava/lang/String;

    iput-object p2, p0, Li30/m;->c:Ljava/lang/String;

    iput-object p3, p0, Li30/m;->d:Lza0/l;

    iput-object p4, p0, Li30/m;->e:Ljava/lang/String;

    iput-boolean p5, p0, Li30/m;->f:Z

    iput p6, p0, Li30/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li30/m;->b:Ljava/lang/String;

    iget-object v1, p0, Li30/m;->c:Ljava/lang/String;

    iget-object v2, p0, Li30/m;->d:Lza0/l;

    iget-object v3, p0, Li30/m;->e:Ljava/lang/String;

    iget-boolean v4, p0, Li30/m;->f:Z

    iget v5, p0, Li30/m;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Li30/p;->a(Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
