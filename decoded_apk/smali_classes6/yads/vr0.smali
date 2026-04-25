.class public final synthetic Lyads/vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ok0;

.field public final synthetic c:Lyads/pk0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyads/ok0;Lyads/pk0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vr0;->b:Lyads/ok0;

    iput-object p2, p0, Lyads/vr0;->c:Lyads/pk0;

    iput p3, p0, Lyads/vr0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/vr0;->b:Lyads/ok0;

    iget-object v1, p0, Lyads/vr0;->c:Lyads/pk0;

    iget v2, p0, Lyads/vr0;->d:I

    invoke-virtual {v0, v1, v2}, Lyads/ok0;->a(Lyads/pk0;I)V

    return-void
.end method
