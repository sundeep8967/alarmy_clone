.class public final synthetic Ll10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Ll10/n;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Ll10/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/c;->b:Lza0/a;

    iput-object p2, p0, Ll10/c;->c:Ll10/n;

    iput p3, p0, Ll10/c;->d:I

    iput p4, p0, Ll10/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll10/c;->b:Lza0/a;

    iget-object v1, p0, Ll10/c;->c:Ll10/n;

    iget v2, p0, Ll10/c;->d:I

    iget v3, p0, Ll10/c;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ll10/f;->d(Lza0/a;Ll10/n;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
