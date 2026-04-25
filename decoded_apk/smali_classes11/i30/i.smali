.class public final synthetic Li30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/i;->b:Ljava/lang/String;

    iput-object p2, p0, Li30/i;->c:Ljava/lang/String;

    iput-object p3, p0, Li30/i;->d:Ljava/lang/String;

    iput-boolean p4, p0, Li30/i;->e:Z

    iput-object p5, p0, Li30/i;->f:Lza0/l;

    iput-object p6, p0, Li30/i;->g:Lza0/a;

    iput p7, p0, Li30/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li30/i;->b:Ljava/lang/String;

    iget-object v1, p0, Li30/i;->c:Ljava/lang/String;

    iget-object v2, p0, Li30/i;->d:Ljava/lang/String;

    iget-boolean v3, p0, Li30/i;->e:Z

    iget-object v4, p0, Li30/i;->f:Lza0/l;

    iget-object v5, p0, Li30/i;->g:Lza0/a;

    iget v6, p0, Li30/i;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Li30/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
