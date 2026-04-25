.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk1/h;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lk1/h;Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->b:Lk1/h;

    iput-object p2, p0, Lk1/d;->c:Lza0/a;

    iput-object p3, p0, Lk1/d;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/d;->b:Lk1/h;

    iget-object v1, p0, Lk1/d;->c:Lza0/a;

    iget-object v2, p0, Lk1/d;->d:Lza0/l;

    check-cast p1, Lcom/google/android/gms/ads/AdRequest;

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {v0, v1, v2, p1, p2}, Lk1/h;->n(Lk1/h;Lza0/a;Lza0/l;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/AutoCloseable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
