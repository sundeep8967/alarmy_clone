.class public final synthetic Lyads/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/at1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a3;->b:Lyads/at1;

    iput-object p2, p0, Lyads/a3;->c:Ljava/lang/String;

    iput-object p3, p0, Lyads/a3;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/a3;->b:Lyads/at1;

    iget-object v1, p0, Lyads/a3;->c:Ljava/lang/String;

    iget-object v2, p0, Lyads/a3;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lyads/at1;->a(Lyads/at1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
