.class public final synthetic Lcom/google/android/material/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/t;->b:Lcom/google/android/material/search/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/t;->b:Lcom/google/android/material/search/z;

    invoke-static {v0}, Lcom/google/android/material/search/z;->d(Lcom/google/android/material/search/z;)V

    return-void
.end method
