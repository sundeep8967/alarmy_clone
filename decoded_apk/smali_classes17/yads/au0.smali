.class public final synthetic Lyads/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/so;

.field public final synthetic c:Lyads/g9;


# direct methods
.method public synthetic constructor <init>(Lyads/so;Lyads/g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/au0;->b:Lyads/so;

    iput-object p2, p0, Lyads/au0;->c:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/au0;->b:Lyads/so;

    iget-object v1, p0, Lyads/au0;->c:Lyads/g9;

    invoke-static {v0, v1}, Lyads/so;->a(Lyads/so;Lyads/g9;)V

    return-void
.end method
