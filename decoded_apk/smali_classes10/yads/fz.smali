.class public final synthetic Lyads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Lyads/fm1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Lyads/fm1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fz;->a:Lyads/ye;

    iput-object p2, p0, Lyads/fz;->b:Lyads/fm1;

    iput p3, p0, Lyads/fz;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/fz;->a:Lyads/ye;

    iget-object v1, p0, Lyads/fz;->b:Lyads/fm1;

    iget v2, p0, Lyads/fz;->c:I

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->a(Lyads/ye;Lyads/fm1;ILyads/af;)V

    return-void
.end method
