.class public final synthetic Lyads/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lyads/mf1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/mf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hs0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lyads/hs0;->c:I

    iput-object p3, p0, Lyads/hs0;->d:Lyads/mf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/hs0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lyads/hs0;->c:I

    iget-object v2, p0, Lyads/hs0;->d:Lyads/mf1;

    invoke-static {v0, v1, v2}, Lyads/pf1;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILyads/mf1;)V

    return-void
.end method
