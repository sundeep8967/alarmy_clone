.class public final synthetic Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lza0/a;

.field public final synthetic b:Lt/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lt/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d;->a:Lza0/a;

    iput-object p2, p0, Lt/d;->b:Lt/n;

    iput-object p3, p0, Lt/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, Lt/d;->a:Lza0/a;

    iget-object v1, p0, Lt/d;->b:Lt/n;

    iget-object v2, p0, Lt/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt/n;->i(Lza0/a;Lt/n;Ljava/lang/String;)V

    return-void
.end method
