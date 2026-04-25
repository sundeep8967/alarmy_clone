.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lqb0/l;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lqb0/l;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->b:Lqb0/l;

    iput-object p2, p0, Lk;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk;->b:Lqb0/l;

    iget-object v1, p0, Lk;->c:Lza0/l;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lz;->k(Lqb0/l;Lza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;

    move-result-object p1

    return-object p1
.end method
