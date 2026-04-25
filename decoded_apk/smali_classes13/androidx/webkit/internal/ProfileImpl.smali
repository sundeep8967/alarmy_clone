.class public Landroidx/webkit/internal/ProfileImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/Profile;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method

.method constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ProfileImpl;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method
