.class public final Lyp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/w0;


# instance fields
.field private final a:Lyp/i;


# direct methods
.method public constructor <init>(Lyp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/m;->a:Lyp/i;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp/m;->a:Lyp/i;

    invoke-virtual {v0}, Lyp/i;->b()Lyp/x0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
