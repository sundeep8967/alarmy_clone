.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lqb0/l;

.field public final synthetic c:I

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lqb0/l;ILza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->b:Lqb0/l;

    iput p2, p0, Lj;->c:I

    iput-object p3, p0, Lj;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj;->b:Lqb0/l;

    iget v1, p0, Lj;->c:I

    iget-object v2, p0, Lj;->d:Lza0/l;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lz;->e(Lqb0/l;ILza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;

    move-result-object p1

    return-object p1
.end method
