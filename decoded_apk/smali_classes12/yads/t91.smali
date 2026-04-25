.class public final synthetic Lyads/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/fm1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyads/fm1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t91;->a:Lyads/fm1;

    iput p2, p0, Lyads/t91;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyads/t91;->a:Lyads/fm1;

    iget v1, p0, Lyads/t91;->b:I

    check-cast p1, Lyads/me2;

    invoke-static {v0, v1, p1}, Lyads/zn0;->a(Lyads/fm1;ILyads/me2;)V

    return-void
.end method
