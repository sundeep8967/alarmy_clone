.class public final synthetic Li30/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/o;->b:Ljava/lang/String;

    iput-object p2, p0, Li30/o;->c:Ljava/lang/String;

    iput-boolean p3, p0, Li30/o;->d:Z

    iput p4, p0, Li30/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li30/o;->b:Ljava/lang/String;

    iget-object v1, p0, Li30/o;->c:Ljava/lang/String;

    iget-boolean v2, p0, Li30/o;->d:Z

    iget v3, p0, Li30/o;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Li30/p;->g(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
